.class public final Lo/setNull$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNull;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/BinaryRealmAnyOperator;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setNull;


# direct methods
.method constructor <init>(Lo/setNull;)V
    .locals 0

    iput-object p1, p0, Lo/setNull$invoke;->read:Lo/setNull;

    .line 51
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 9

    .line 50
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lo/setNull$invoke;->read:Lo/setNull;

    invoke-virtual {v0}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object v0

    iget-object v1, p0, Lo/setNull$invoke;->read:Lo/setNull;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    const v8, 0x71214040

    const v5, -0x7121403f

    invoke-static/range {v2 .. v8}, Lo/setNull;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DynamicRealm;

    invoke-virtual {v2, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lo/setNull;->invoke(Lo/setNull;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/DefaultRealmModule$a;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lo/setNull$invoke;->read:Lo/setNull;

    invoke-virtual {p1}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object p1

    invoke-interface {p1}, Lo/DefaultRealmModule$a;->w_()V

    return-void
.end method
