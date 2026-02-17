.class final Lo/PKCS12BackedClientIdentityCertificateStore$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PKCS12BackedClientIdentityCertificateStore;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PKCS12BackedClientIdentityCertificateStore$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 89
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1090
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1094
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p0

    goto :goto_1

    .line 1090
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.auth.presentation.crosschannelauth.screen.CrossChannelAuthOnboardingScreen.<anonymous> (CrossChannelAuthOnboardingScreen.kt:89)"

    const v3, -0xded64c3

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1091
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 1211
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1091
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v10, p0

    .line 1092
    iget-object v0, v10, Lo/PKCS12BackedClientIdentityCertificateStore$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v15

    const v11, -0x63d9cb01

    const v14, 0x63d9cb02

    invoke-static/range {v11 .. v17}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/encodeHex;

    if-eqz v0, :cond_2

    .line 2011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1092
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 1090
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
