.class public final synthetic Lo/OsObjectBuilder42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/nativeMove;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder42;->read:Ljava/lang/String;

    iput-boolean p2, p0, Lo/OsObjectBuilder42;->a:Z

    iput-object p3, p0, Lo/OsObjectBuilder42;->invoke:Lo/nativeMove;

    iput-boolean p4, p0, Lo/OsObjectBuilder42;->RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lo/OsObjectBuilder42;->write:Z

    iput-object p6, p0, Lo/OsObjectBuilder42;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput-boolean p7, p0, Lo/OsObjectBuilder42;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p8, p0, Lo/OsObjectBuilder42;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/OsObjectBuilder42;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/OsObjectBuilder42;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder42;->read:Ljava/lang/String;

    iget-boolean v1, p0, Lo/OsObjectBuilder42;->a:Z

    iget-object v2, p0, Lo/OsObjectBuilder42;->invoke:Lo/nativeMove;

    iget-boolean v3, p0, Lo/OsObjectBuilder42;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p0, Lo/OsObjectBuilder42;->write:Z

    iget-object v5, p0, Lo/OsObjectBuilder42;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-boolean v6, p0, Lo/OsObjectBuilder42;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v7, p0, Lo/OsObjectBuilder42;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/OsObjectBuilder42;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lo/OsObjectBuilder42;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Lo/readObserverOf;

    invoke-static/range {v0 .. v10}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLo/nativeMove;ZZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
