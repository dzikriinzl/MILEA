.class public final synthetic Lo/access1800;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/memoizeStaticMethod;


# direct methods
.method public synthetic constructor <init>(Lo/memoizeStaticMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access1800;->RemoteActionCompatParcelizer:Lo/memoizeStaticMethod;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/access1800;->RemoteActionCompatParcelizer:Lo/memoizeStaticMethod;

    invoke-static {v0}, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->a(Lo/memoizeStaticMethod;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
