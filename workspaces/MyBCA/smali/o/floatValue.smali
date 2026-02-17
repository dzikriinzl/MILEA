.class public final synthetic Lo/floatValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

.field public final synthetic read:Lo/insertTopDown;


# direct methods
.method public synthetic constructor <init>(Lo/insertTopDown;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/floatValue;->read:Lo/insertTopDown;

    iput-object p2, p0, Lo/floatValue;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/floatValue;->read:Lo/insertTopDown;

    .line 1217
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1218
    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    return-void

    .line 1219
    :cond_0
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1220
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    :cond_1
    return-void
.end method
