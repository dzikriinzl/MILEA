.class public final Lo/getKey$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/removeData;

.field private static final a:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Lo/ObjectLongMapKt;

.field private static final read:Lo/nearestCommonRootOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nearestCommonRootOf<",
            "*>;"
        }
    .end annotation
.end field

.field static final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 800
    new-instance v0, Lo/getReference;

    invoke-direct {v0}, Lo/getReference;-><init>()V

    sput-object v0, Lo/getKey$a;->RemoteActionCompatParcelizer:Lo/removeData;

    .line 805
    sget-object v1, Lo/CompositionLocalMapKt;->write:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    sput-object v1, Lo/getKey$a;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    const/16 v2, 0x1e

    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/getKey$a;->write:Landroid/util/Range;

    .line 813
    sget-object v2, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    sput-object v2, Lo/getKey$a;->invoke:Lo/ObjectLongMapKt;

    .line 816
    new-instance v3, Lo/getKey$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lo/getKey$RemoteActionCompatParcelizer;-><init>(Lo/removeData;)V

    .line 5672
    iget-object v0, v3, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 4971
    sget-object v4, Lo/endProvider;->ParcelableVolumeInfo:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 7672
    iget-object v0, v3, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 6696
    sget-object v4, Lo/nearestCommonRootOf;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v4, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 9672
    iget-object v0, v3, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 8908
    sget-object v1, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 10682
    new-instance v0, Lo/nearestCommonRootOf;

    iget-object v1, v3, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nearestCommonRootOf;-><init>(Lo/onReuse;)V

    .line 821
    sput-object v0, Lo/getKey$a;->read:Lo/nearestCommonRootOf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/nearestCommonRootOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nearestCommonRootOf<",
            "*>;"
        }
    .end annotation

    .line 827
    sget-object v0, Lo/getKey$a;->read:Lo/nearestCommonRootOf;

    return-object v0
.end method

.method public static synthetic read(Lo/IntrinsicHeightElement;)Z
    .locals 2

    .line 2492
    iget-object p0, p0, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
