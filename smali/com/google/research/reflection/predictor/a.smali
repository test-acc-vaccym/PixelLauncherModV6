.class public final Lcom/google/research/reflection/predictor/a;
.super Lcom/google/research/reflection/predictor/n;
.source "SourceFile"


# static fields
.field static final ahw:J


# instance fields
.field private final ahx:Lcom/google/research/reflection/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/research/reflection/predictor/a;->ahw:J

    return-void
.end method

.method public constructor <init>(Lcom/google/research/reflection/a/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/research/reflection/predictor/n;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/research/reflection/predictor/a;->ahx:Lcom/google/research/reflection/a/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "Bluetooth_Rule_Predictor"

    return-object v0
.end method

.method public final i(Lcom/google/research/reflection/signal/ReflectionEvent;)Lcom/google/research/reflection/predictor/l;
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/google/research/reflection/predictor/g;->ahJ:Lcom/google/research/reflection/predictor/b;

    .line 33
    invoke-virtual {v0}, Lcom/google/research/reflection/predictor/b;->jg()Lcom/google/research/reflection/a/a;

    move-result-object v1

    iget v1, v1, Lcom/google/research/reflection/a/a;->afn:I

    .line 34
    nop

    .line 35
    invoke-interface {p1}, Lcom/google/research/reflection/signal/ReflectionEvent;->eu()Lcom/google/research/reflection/signal/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/research/reflection/signal/d;->getTimestamp()J

    move-result-wide v2

    .line 36
    const/4 p1, 0x1

    sub-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/google/research/reflection/predictor/b;->jg()Lcom/google/research/reflection/a/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/research/reflection/a/a;->bD(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 38
    invoke-interface {v5}, Lcom/google/research/reflection/signal/ReflectionEvent;->et()Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    move-result-object v6

    sget-object v7, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->aid:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    if-ne v6, v7, :cond_3

    .line 39
    invoke-interface {v5}, Lcom/google/research/reflection/signal/ReflectionEvent;->eu()Lcom/google/research/reflection/signal/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/research/reflection/signal/d;->getTimestamp()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 40
    const-wide/16 v8, 0x0

    cmp-long v8, v8, v6

    if-gtz v8, :cond_4

    sget-wide v8, Lcom/google/research/reflection/predictor/a;->ahw:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    .line 41
    const-string v6, "headset_wired_in"

    invoke-interface {v5}, Lcom/google/research/reflection/signal/ReflectionEvent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "headset_bluetooth_in"

    .line 42
    invoke-interface {v5}, Lcom/google/research/reflection/signal/ReflectionEvent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    const-string v6, "headset_wired_out"

    invoke-interface {v5}, Lcom/google/research/reflection/signal/ReflectionEvent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "headset_bluetooth_out"

    .line 47
    invoke-interface {v5}, Lcom/google/research/reflection/signal/ReflectionEvent;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    :cond_1
    nop

    .line 50
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    nop

    .line 45
    nop

    .line 61
    move v4, p1

    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    new-instance p1, Lcom/google/research/reflection/predictor/l;

    invoke-direct {p1}, Lcom/google/research/reflection/predictor/l;-><init>()V

    .line 62
    if-eqz v4, :cond_5

    .line 63
    iget-object v0, p0, Lcom/google/research/reflection/predictor/a;->ahx:Lcom/google/research/reflection/a/c;

    invoke-interface {v0}, Lcom/google/research/reflection/a/c;->ee()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    iget-object v1, p1, Lcom/google/research/reflection/predictor/l;->ahU:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/research/reflection/predictor/m;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "Bluetooth_Rule_Predictor"

    invoke-direct {v2, v0, v3, v4}, Lcom/google/research/reflection/predictor/m;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    return-object p1
.end method
