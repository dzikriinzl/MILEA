.class final synthetic Lo/PhoneImpl101$read;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PhoneImpl101;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;


# direct methods
.method constructor <init>(Lo/entryKeyIndexruntime_release;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lo/PhoneImpl101$read;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "captureBitmap"

    const-string v4, "CaptureComposable$captureBitmap(Landroidx/compose/ui/platform/ComposeView;)Landroid/graphics/Bitmap;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1057
    iget-object v0, p0, Lo/PhoneImpl101$read;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-static {v0}, Lo/PhoneImpl101;->write(Lo/entryKeyIndexruntime_release;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
