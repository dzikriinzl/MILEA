.class public final synthetic Lo/isAttachedToTransitionOverlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getLayoutPosition;


# direct methods
.method public synthetic constructor <init>(Lo/getLayoutPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAttachedToTransitionOverlay;->RemoteActionCompatParcelizer:Lo/getLayoutPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isAttachedToTransitionOverlay;->RemoteActionCompatParcelizer:Lo/getLayoutPosition;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lo/getLayoutPosition;->a(Lo/getLayoutPosition;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
