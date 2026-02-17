.class public final Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;
    }
.end annotation


# static fields
.field static final a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1027
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;-><init>()V

    .line 2141
    new-instance v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;B)V

    .line 0
    sput-object v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    return-void
.end method

.method private constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3099
    iget v0, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;->read:I

    .line 17
    iput v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    .line 4099
    iget p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;->RemoteActionCompatParcelizer:I

    .line 18
    iput p1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;)V

    return-void
.end method

.method public static write()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;
    .locals 1

    .line 27
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 67
    check-cast p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 69
    iget v2, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    if-eq v2, v3, :cond_1

    return v1

    .line 72
    :cond_1
    iget v2, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    iget p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    iget v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionSplitConfiguration{maxSessionDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inactivityTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
