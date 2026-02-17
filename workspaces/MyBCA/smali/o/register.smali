.class public final Lo/register;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RememberSaveableKtmutableStateSaver12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 445
    instance-of p1, p1, Lo/register;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Lo/accessgetSaverp;)V
    .locals 1

    const/4 v0, -0x1

    .line 1309
    iput v0, p1, Lo/accessgetSaverp;->write:I

    .line 1310
    iput v0, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 449
    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
