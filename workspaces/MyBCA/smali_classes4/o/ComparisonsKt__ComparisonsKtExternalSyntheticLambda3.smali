.class public final Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;
    }
.end annotation


# static fields
.field private static final write:Ljava/lang/String;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field public final a:Z

.field public final invoke:Lo/nullsLast;

.field public final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserPrivacyOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->write:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iget-object v0, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    .line 23
    iput-object v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 2134
    iget-boolean v0, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Z

    .line 24
    iput-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    .line 3134
    iget-boolean v0, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    .line 25
    iput-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    .line 4134
    iget-object p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;)V

    return-void
.end method

.method public static a()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;
    .locals 1

    .line 35
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    return p0
.end method

.method static synthetic invoke(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic invoke()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->write:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic read(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Lo/nullsLast;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    return-object p0
.end method

.method static synthetic write(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 88
    check-cast p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 89
    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    iget-object v2, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    iget-boolean v2, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    iget-boolean v2, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 92
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    iget-boolean v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    .line 102
    iget-boolean v2, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    .line 103
    iget-object v3, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPrivacyOptions{dataCollectionLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReportingOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashReplayOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenRecordOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
