.class public final synthetic Lo/OsObjectBuilder1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static AudioAttributesImplApi26Parcelizer:I

.field public static read:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/OsObjectBuilder1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/OsObjectBuilder1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/OsObjectBuilder1;->invoke:Landroidx/navigation/NavController;

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65354
    sget v0, Lo/OsObjectBuilder1;->read:I

    const v1, 0x664467

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/OsObjectBuilder1;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/OsObjectBuilder1;->AudioAttributesImplApi26Parcelizer:I

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    sput v0, Lo/OsObjectBuilder1;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/OsObjectBuilder1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/OsObjectBuilder1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/OsObjectBuilder1;->invoke:Landroidx/navigation/NavController;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    const v6, -0x2e342a05

    const v12, 0x2e342a0c

    invoke-static/range {v6 .. v12}, Lo/addUUIDValueDictionary;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
