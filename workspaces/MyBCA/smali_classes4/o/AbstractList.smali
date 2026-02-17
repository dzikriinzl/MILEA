.class public final synthetic Lo/AbstractList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/addBinary;

.field public final synthetic a:Lo/nativeStopListening;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/addBoolean;


# direct methods
.method public synthetic constructor <init>(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractList;->a:Lo/nativeStopListening;

    iput-object p2, p0, Lo/AbstractList;->write:Lo/addBoolean;

    iput-object p3, p0, Lo/AbstractList;->RemoteActionCompatParcelizer:Lo/addBinary;

    iput-object p4, p0, Lo/AbstractList;->read:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/AbstractList;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/AbstractList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/AbstractList;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/AbstractList;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/AbstractList;->a:Lo/nativeStopListening;

    iget-object v1, p0, Lo/AbstractList;->write:Lo/addBoolean;

    iget-object v2, p0, Lo/AbstractList;->RemoteActionCompatParcelizer:Lo/addBinary;

    iget-object v3, p0, Lo/AbstractList;->read:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/AbstractList;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/AbstractList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/AbstractList;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/AbstractList;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v11, 0x57dc93eb

    const v14, -0x57dc93ea

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
