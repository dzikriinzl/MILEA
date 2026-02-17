.class public final Lo/getBitmapLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final write:I


# instance fields
.field private final read:Lo/FlutterLoaderExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    sput v0, Lo/getBitmapLayer;->write:I

    return-void
.end method

.method public constructor <init>(Lo/FlutterLoaderExternalSyntheticLambda0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getBitmapLayer;->read:Lo/FlutterLoaderExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lo/IsValid;

    iget-object v0, p0, Lo/getBitmapLayer;->read:Lo/FlutterLoaderExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lo/IsValid;-><init>(Lo/FlutterLoaderExternalSyntheticLambda0;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
