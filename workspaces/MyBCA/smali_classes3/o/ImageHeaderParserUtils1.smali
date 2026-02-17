.class public final synthetic Lo/ImageHeaderParserUtils1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/ImageHeaderParser;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/ImageHeaderParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageHeaderParserUtils1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/ImageHeaderParserUtils1;->write:Lo/ImageHeaderParser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageHeaderParserUtils1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/ImageHeaderParserUtils1;->write:Lo/ImageHeaderParser;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/ImageHeaderParser$a$2;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/ImageHeaderParser;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
