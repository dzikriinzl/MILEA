.class public Lo/AFg1bSDK;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AFf1zSDK3$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/withError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/withError;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lo/AFg1bSDK;->invoke:Lo/withError;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lo/nativeDenyWithReason;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeDenyWithReason;",
            ">;)",
            "Lo/nativeDenyWithReason;"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeDenyWithReason;

    .line 1038
    iget-object v1, v0, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic invoke(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/AFg1bSDK;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 93
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    return v0
.end method
