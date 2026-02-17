.class final Lo/setPositionProvider$IconCompatParcelizer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field final synthetic $a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $write:Ljava/lang/Object;

.field final synthetic read:Lo/setPositionProvider$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPositionProvider$IconCompatParcelizer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    iput-object p2, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$write:Ljava/lang/Object;

    iput-object p4, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 790
    invoke-virtual {p0}, Lo/setPositionProvider$IconCompatParcelizer$1;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 6

    const/4 v0, 0x2

    .line 791
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 794
    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    .line 795
    invoke-virtual {v1}, Lo/setPositionProvider$IconCompatParcelizer;->read()Lo/setEmptyVisibility;

    move-result-object v2

    iget-object v3, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$write:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/setEmptyVisibility;->write(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1721
    iput-object v2, v1, Lo/setPositionProvider$IconCompatParcelizer;->a:Ljava/lang/Object;

    .line 798
    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    .line 2721
    iget-object v1, v1, Lo/setPositionProvider$IconCompatParcelizer;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 799
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 802
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    const/4 v1, 0x1

    .line 3722
    iput-boolean v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->invoke:Z

    return-void

    .line 805
    :cond_0
    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lo/setPositionProvider$IconCompatParcelizer$1$3;

    iget-object v3, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    iget-object v4, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$write:Ljava/lang/Object;

    iget-object v5, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->$RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5}, Lo/setPositionProvider$IconCompatParcelizer$1$3;-><init>(Lo/setPositionProvider$IconCompatParcelizer;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setStatusBarBackgroundResource$a;

    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer$1;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/setPositionProvider$IconCompatParcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    :cond_1
    return-void
.end method
