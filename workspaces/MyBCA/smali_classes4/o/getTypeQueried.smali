.class public final synthetic Lo/getTypeQueried;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lo/forward;


# direct methods
.method public synthetic constructor <init>(Lo/forward;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeQueried;->invoke:Lo/forward;

    iput-object p2, p0, Lo/getTypeQueried;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTypeQueried;->invoke:Lo/forward;

    iget-object v1, p0, Lo/getTypeQueried;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/endsWith;->RemoteActionCompatParcelizer(Lo/forward;Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
