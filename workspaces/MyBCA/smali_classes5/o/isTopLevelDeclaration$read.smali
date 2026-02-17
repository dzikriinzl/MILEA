.class public final Lo/isTopLevelDeclaration$read;
.super Lo/isTopLevelDeclaration$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTopLevelDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isTopLevelDeclaration<",
        "TK;TV;>.AudioAttributesImplBaseParcelizer;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/isTopLevelDeclaration;


# direct methods
.method private constructor <init>(Lo/isTopLevelDeclaration;)V
    .locals 1

    .line 498
    iput-object p1, p0, Lo/isTopLevelDeclaration$read;->a:Lo/isTopLevelDeclaration;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/isTopLevelDeclaration$AudioAttributesImplBaseParcelizer;-><init>(Lo/isTopLevelDeclaration;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/isTopLevelDeclaration;B)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lo/isTopLevelDeclaration$read;-><init>(Lo/isTopLevelDeclaration;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 501
    new-instance v0, Lo/isTopLevelDeclaration$a;

    iget-object v1, p0, Lo/isTopLevelDeclaration$read;->a:Lo/isTopLevelDeclaration;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/isTopLevelDeclaration$a;-><init>(Lo/isTopLevelDeclaration;B)V

    return-object v0
.end method
