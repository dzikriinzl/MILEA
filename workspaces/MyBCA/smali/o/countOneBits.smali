.class final Lo/countOneBits;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/countOneBits;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "p0",
        "",
        "write",
        "(Landroid/view/inputmethod/EditorInfo;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/countOneBits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/countOneBits;

    invoke-direct {v0}, Lo/countOneBits;-><init>()V

    sput-object v0, Lo/countOneBits;->INSTANCE:Lo/countOneBits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 205
    invoke-static {}, Lo/_init_lambda2;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/_init_lambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo/_init_lambda2;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lo/_init_lambda2;->MediaDescriptionCompat()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lo/_init_lambda2;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lo/_init_lambda2;->RatingCompat()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lo/observeDerivedStateRecalculations;->write()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/observeDerivedStateRecalculations;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 214
    invoke-static {}, Lo/_init_lambda2;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/_init_lambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo/_init_lambda2;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lo/_init_lambda2;->MediaDescriptionCompat()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/_init_lambda2;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
