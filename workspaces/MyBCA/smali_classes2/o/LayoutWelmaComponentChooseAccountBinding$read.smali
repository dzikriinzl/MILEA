.class public final Lo/LayoutWelmaComponentChooseAccountBinding$read;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/_type_delegatelambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lio/realm/RealmConfiguration;

.field final synthetic read:Lo/LayoutWelmaComponentChooseAccountBinding$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LayoutWelmaComponentChooseAccountBinding$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmConfiguration;",
            "Lo/LayoutWelmaComponentChooseAccountBinding$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/LayoutWelmaComponentChooseAccountBinding$read;->invoke:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lo/LayoutWelmaComponentChooseAccountBinding$read;->read:Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 91
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/LayoutWelmaComponentChooseAccountBinding$read;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lo/LayoutWelmaComponentChooseAccountBinding$read;->read:Lo/LayoutWelmaComponentChooseAccountBinding$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lo/LayoutWelmaComponentChooseAccountBinding$a;->read(Lio/realm/Realm;Lo/get_type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    sget-boolean v1, Lo/computeTarget;->write:Z

    .line 101
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
