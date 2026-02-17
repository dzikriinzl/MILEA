.class public final Lo/createTempDirectorydefault$read;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createTempDirectorydefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 259
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 263
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
