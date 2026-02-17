.class public abstract Lo/onVisitFile;
.super Lo/onPostVisitDirectory;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/onVisitFile<",
        "TT;>;>",
        "Lo/onPostVisitDirectory;"
    }
.end annotation


# instance fields
.field protected final a:Lo/postVisitDirectory;


# direct methods
.method protected constructor <init>(Lo/postVisitDirectory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/onPostVisitDirectory;-><init>()V

    .line 26
    iput-object p1, p0, Lo/onVisitFile;->a:Lo/postVisitDirectory;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/PathNode;
    .locals 1

    .line 83
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, ""

    return-object v0
.end method
