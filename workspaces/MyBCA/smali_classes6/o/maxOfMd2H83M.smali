.class public final Lo/maxOfMd2H83M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/maxOfMd2H83M;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/maxOfeb3DHEI;

.field private static final read:Lo/maxOfeb3DHEI;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final a:Lo/maxOfeb3DHEI;

.field final invoke:Ljava/lang/String;

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/maxOfMd2H83M$2;

    invoke-direct {v0}, Lo/maxOfMd2H83M$2;-><init>()V

    sput-object v0, Lo/maxOfMd2H83M;->AudioAttributesImplApi26Parcelizer:Lo/maxOfeb3DHEI;

    .line 18
    new-instance v0, Lo/maxOfMd2H83M$5;

    invoke-direct {v0}, Lo/maxOfMd2H83M$5;-><init>()V

    sput-object v0, Lo/maxOfMd2H83M;->read:Lo/maxOfeb3DHEI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo/maxOfeb3DHEI;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lo/maxOfMd2H83M;->a:Lo/maxOfeb3DHEI;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lo/maxOfMd2H83M;->write:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;
    .locals 3

    .line 81
    new-instance v0, Lo/maxOfMd2H83M;

    sget-object v1, Lo/maxOfMd2H83M;->AudioAttributesImplApi26Parcelizer:Lo/maxOfeb3DHEI;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lo/maxOfMd2H83M;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/maxOfeb3DHEI;Z)V

    return-object v0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;
    .locals 3

    .line 54
    new-instance v0, Lo/maxOfMd2H83M;

    sget-object v1, Lo/maxOfMd2H83M;->read:Lo/maxOfeb3DHEI;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lo/maxOfMd2H83M;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/maxOfeb3DHEI;Z)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 11
    check-cast p1, Lo/maxOfMd2H83M;

    .line 1126
    iget-object v0, p0, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 140
    check-cast p1, Lo/maxOfMd2H83M;

    .line 141
    iget-object v1, p0, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p1, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 142
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/maxOfMd2H83M;->a:Lo/maxOfeb3DHEI;

    iget-object v2, p1, Lo/maxOfMd2H83M;->a:Lo/maxOfeb3DHEI;

    .line 143
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/maxOfMd2H83M;->write:Z

    iget-boolean p1, p1, Lo/maxOfMd2H83M;->write:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 152
    iget-object v0, p0, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/maxOfMd2H83M;->a:Lo/maxOfeb3DHEI;

    iget-boolean v3, p0, Lo/maxOfMd2H83M;->write:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnrichmentAttribute{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/maxOfMd2H83M;->a:Lo/maxOfeb3DHEI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addToOverridableKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/maxOfMd2H83M;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
