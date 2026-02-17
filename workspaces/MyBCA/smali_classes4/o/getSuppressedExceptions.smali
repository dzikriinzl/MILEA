.class public final synthetic Lo/getSuppressedExceptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/nativeSetUUID;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSuppressedExceptions;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getSuppressedExceptions;->a:Ljava/util/List;

    iput-object p3, p0, Lo/getSuppressedExceptions;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/getSuppressedExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/getSuppressedExceptions;->write:Lo/nativeSetUUID;

    iput-object p6, p0, Lo/getSuppressedExceptions;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSuppressedExceptions;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getSuppressedExceptions;->a:Ljava/util/List;

    iget-object v2, p0, Lo/getSuppressedExceptions;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getSuppressedExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/getSuppressedExceptions;->write:Lo/nativeSetUUID;

    iget-object v5, p0, Lo/getSuppressedExceptions;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
