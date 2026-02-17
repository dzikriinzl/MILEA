.class public final synthetic Lo/getCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:[B

.field public final synthetic read:Z

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCodec;->invoke:[B

    iput-object p2, p0, Lo/getCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getCodec;->read:Z

    iput-object p4, p0, Lo/getCodec;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/getCodec;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getCodec;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCodec;->invoke:[B

    iget-object v1, p0, Lo/getCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getCodec;->read:Z

    iget-object v3, p0, Lo/getCodec;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/getCodec;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getCodec;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/getCurrentPreemptiveRate;->a([BLjava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
