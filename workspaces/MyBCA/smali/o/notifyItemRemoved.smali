.class public final synthetic Lo/notifyItemRemoved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/onCreateViewHolder;


# direct methods
.method public synthetic constructor <init>(Lo/onCreateViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyItemRemoved;->invoke:Lo/onCreateViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/notifyItemRemoved;->invoke:Lo/onCreateViewHolder;

    invoke-static {v0}, Lo/onCreateViewHolder$RemoteActionCompatParcelizer;->write(Lo/onCreateViewHolder;)Lo/setShadowDrawable;

    move-result-object v0

    return-object v0
.end method
