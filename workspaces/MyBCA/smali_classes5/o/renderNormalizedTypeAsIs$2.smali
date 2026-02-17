.class final Lo/renderNormalizedTypeAsIs$2;
.super Lo/renderNormalizedTypeAsIs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderNormalizedTypeAsIs;->read()Lo/renderNormalizedTypeAsIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/renderNormalizedTypeAsIs$2;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lo/renderNormalizedTypeAsIs;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lo/renderNormalizedTypeAsIs;->invoke(Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lo/renderNormalizedTypeAsIs$2;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Object;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
