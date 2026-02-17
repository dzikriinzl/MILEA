.class final Lo/renderTypeParameters$3;
.super Lo/renderPackageHeader$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderPackageHeader$invoke<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/renderPackageHeader$invoke;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1047
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method
