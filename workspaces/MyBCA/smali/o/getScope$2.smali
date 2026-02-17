.class final Lo/getScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScope;->RemoteActionCompatParcelizer(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lo/removeAnchor;",
        "V",
        "",
        "RemoteActionCompatParcelizer",
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
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $a:Lo/getLocation$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLocation$invoke<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Lo/isInvalid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isInvalid<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/getLocation$invoke;Ljava/lang/Object;Lo/isInvalid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getLocation$invoke<",
            "TT;TV;>;TT;",
            "Lo/isInvalid<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getScope$2;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/getScope$2;->$a:Lo/getLocation$invoke;

    iput-object p3, p0, Lo/getScope$2;->$write:Ljava/lang/Object;

    iput-object p4, p0, Lo/getScope$2;->$read:Lo/isInvalid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 10

    .line 270
    iget-object v0, p0, Lo/getScope$2;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/getScope$2;->$a:Lo/getLocation$invoke;

    .line 1070
    iget-object v1, v1, Lo/getLocation$invoke;->write:Ljava/lang/Object;

    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lo/getScope$2;->$write:Ljava/lang/Object;

    iget-object v1, p0, Lo/getScope$2;->$a:Lo/getLocation$invoke;

    .line 2071
    iget-object v1, v1, Lo/getLocation$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lo/getScope$2;->$a:Lo/getLocation$invoke;

    .line 274
    iget-object v4, p0, Lo/getScope$2;->$RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 275
    iget-object v5, p0, Lo/getScope$2;->$write:Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lo/getScope$2;->$read:Lo/isInvalid;

    move-object v2, v1

    check-cast v2, Lo/setClosed;

    .line 3112
    iput-object v4, v0, Lo/getLocation$invoke;->write:Ljava/lang/Object;

    .line 3113
    iput-object v5, v0, Lo/getLocation$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 3114
    iput-object v2, v0, Lo/getLocation$invoke;->RemoteActionCompatParcelizer:Lo/setClosed;

    .line 3119
    iget-object v3, v0, Lo/getLocation$invoke;->AudioAttributesImplApi21Parcelizer:Lo/LongStateDefaultImpls;

    .line 3117
    new-instance v9, Lo/LeftCompositionCancellationException;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lo/getLocation$invoke;->read:Lo/LeftCompositionCancellationException;

    .line 3123
    iget-object v1, v0, Lo/getLocation$invoke;->IconCompatParcelizer:Lo/getLocation;

    const/4 v2, 0x1

    .line 4061
    invoke-virtual {v1, v2}, Lo/getLocation;->read(Z)V

    const/4 v1, 0x0

    .line 3124
    iput-boolean v1, v0, Lo/getLocation$invoke;->a:Z

    .line 3125
    iput-boolean v2, v0, Lo/getLocation$invoke;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lo/getScope$2;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
