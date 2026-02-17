.class public final synthetic Lo/ReceiverValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/TypeIntersectionScopeLambda0$1;


# direct methods
.method public synthetic constructor <init>(Lo/TypeIntersectionScopeLambda0$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReceiverValue;->read:Lo/TypeIntersectionScopeLambda0$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ReceiverValue;->read:Lo/TypeIntersectionScopeLambda0$1;

    .line 1001
    iget-object v1, v0, Lo/TypeIntersectionScopeLambda0$1;->write:Lo/TypeIntersectionScopeLambda0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    const v6, 0x6f50c29f

    const v4, -0x6f50c29c

    invoke-static/range {v2 .. v8}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1002
    iget-object v1, v0, Lo/TypeIntersectionScopeLambda0$1;->write:Lo/TypeIntersectionScopeLambda0;

    iget-object v1, v1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    iget-object v1, v0, Lo/TypeIntersectionScopeLambda0$1;->write:Lo/TypeIntersectionScopeLambda0;

    iget-object v1, v1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object v0, v0, Lo/TypeIntersectionScopeLambda0$1;->write:Lo/TypeIntersectionScopeLambda0;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lo/TypeIntersectionScopeLambda0;->read(Lo/TypeIntersectionScopeLambda0;I)V

    return-void
.end method
