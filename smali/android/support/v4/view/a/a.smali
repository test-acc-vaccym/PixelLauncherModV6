.class public Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lp:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public lq:I


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/a;->lq:I

    .line 1317
    iput-object p1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1318
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/a;
    .locals 1

    .line 1327
    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/a;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public final addAction(I)V
    .locals 1

    .line 1607
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1608
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 3404
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 3405
    return v0

    .line 3407
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3408
    return v1

    .line 3410
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 3411
    return v1

    .line 3413
    :cond_2
    check-cast p1, Landroid/support/v4/view/a/a;

    .line 3414
    iget-object v2, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    .line 3415
    iget-object p1, p1, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_4

    .line 3416
    return v1

    .line 3418
    :cond_3
    iget-object v2, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3419
    return v1

    .line 3421
    :cond_4
    return v0
.end method

.method public final getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .line 1802
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1803
    return-void
.end method

.method public final getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    .line 1826
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1827
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 3399
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 2429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2430
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/support/v4/view/a/c;

    iget-object p1, p1, Landroid/support/v4/view/a/c;->lr:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2434
    :cond_1
    return-void
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 2

    .line 1997
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1998
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2000
    :cond_0
    return-void
.end method

.method public final setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .line 1817
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1818
    return-void
.end method

.method public final setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    .line 1841
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1842
    return-void
.end method

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2224
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2225
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 1

    .line 1913
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1914
    return-void
.end method

.method public final setParent(Landroid/view/View;)V
    .locals 1

    .line 1767
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1768
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 1

    .line 2143
    iget-object v0, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3427
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3429
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3431
    invoke-virtual {p0, v1}, Landroid/support/v4/view/a/a;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3432
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    invoke-virtual {p0, v1}, Landroid/support/v4/view/a/a;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3438
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3439
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3440
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3441
    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3443
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3444
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3445
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3446
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3447
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3448
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3449
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3450
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3451
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3454
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3455
    iget-object v1, p0, Landroid/support/v4/view/a/a;->lp:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3456
    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 3457
    not-int v3, v2

    and-int/2addr v1, v3

    .line 3458
    sparse-switch v2, :sswitch_data_0

    const-string v2, "ACTION_UNKNOWN"

    goto :goto_2

    :sswitch_0
    const-string v2, "ACTION_SET_SELECTION"

    goto :goto_2

    :sswitch_1
    const-string v2, "ACTION_CUT"

    goto :goto_2

    :sswitch_2
    const-string v2, "ACTION_PASTE"

    goto :goto_2

    :sswitch_3
    const-string v2, "ACTION_COPY"

    goto :goto_2

    :sswitch_4
    const-string v2, "ACTION_SCROLL_BACKWARD"

    goto :goto_2

    :sswitch_5
    const-string v2, "ACTION_SCROLL_FORWARD"

    goto :goto_2

    :sswitch_6
    const-string v2, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_2

    :sswitch_7
    const-string v2, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_2

    :sswitch_8
    const-string v2, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    :sswitch_9
    const-string v2, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    :sswitch_a
    const-string v2, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_2

    :sswitch_b
    const-string v2, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_2

    :sswitch_c
    const-string v2, "ACTION_LONG_CLICK"

    goto :goto_2

    :sswitch_d
    const-string v2, "ACTION_CLICK"

    goto :goto_2

    :sswitch_e
    const-string v2, "ACTION_CLEAR_SELECTION"

    goto :goto_2

    :sswitch_f
    const-string v2, "ACTION_SELECT"

    goto :goto_2

    :sswitch_10
    const-string v2, "ACTION_CLEAR_FOCUS"

    goto :goto_2

    :sswitch_11
    const-string v2, "ACTION_FOCUS"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3459
    if-eqz v1, :cond_1

    .line 3460
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3462
    :cond_1
    goto :goto_1

    .line 3463
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method
