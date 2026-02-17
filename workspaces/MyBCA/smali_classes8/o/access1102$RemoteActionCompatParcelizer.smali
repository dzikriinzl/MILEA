.class final Lo/access1102$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access1102;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/HttpObject;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/HttpObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/HttpObject;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access1102$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/access1102$RemoteActionCompatParcelizer;->write:Lo/HttpObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1147
    iget-object v0, p0, Lo/access1102$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/access1102$RemoteActionCompatParcelizer;->write:Lo/HttpObject;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
