.class public final Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# static fields
.field public static read:I

.field public static write:I


# instance fields
.field final synthetic a:Lo/CloveSurfaceKtCloveSurface1;


# direct methods
.method constructor <init>(Lo/CloveSurfaceKtCloveSurface1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->a:Lo/CloveSurfaceKtCloveSurface1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 3

    .line 65353
    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read:I

    const v1, 0x6d8c20

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->write:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sput v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->write:I

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1155
    iget-object v0, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->a:Lo/CloveSurfaceKtCloveSurface1;

    invoke-virtual {v0}, Lo/CloveSurfaceKtCloveSurface1;->invoke()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
