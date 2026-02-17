.class public final Lo/reduceRightELGow60$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRightELGow60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field final a:I

.field final invoke:Landroid/net/Uri;

.field final read:Landroid/graphics/Bitmap;

.field private final write:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reduceRightELGow60$invoke;->read:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lo/reduceRightELGow60$invoke;->invoke:Landroid/net/Uri;

    .line 150
    iput-object p1, p0, Lo/reduceRightELGow60$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lo/reduceRightELGow60$invoke;->write:Z

    .line 152
    iput p2, p0, Lo/reduceRightELGow60$invoke;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/reduceRightELGow60$invoke;->read:Landroid/graphics/Bitmap;

    .line 157
    iput-object p1, p0, Lo/reduceRightELGow60$invoke;->invoke:Landroid/net/Uri;

    .line 158
    iput-object v0, p0, Lo/reduceRightELGow60$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lo/reduceRightELGow60$invoke;->write:Z

    .line 160
    iput p2, p0, Lo/reduceRightELGow60$invoke;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/reduceRightELGow60$invoke;->read:Landroid/graphics/Bitmap;

    .line 165
    iput-object v0, p0, Lo/reduceRightELGow60$invoke;->invoke:Landroid/net/Uri;

    .line 166
    iput-object p1, p0, Lo/reduceRightELGow60$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 167
    iput-boolean p2, p0, Lo/reduceRightELGow60$invoke;->write:Z

    const/4 p1, 0x1

    .line 168
    iput p1, p0, Lo/reduceRightELGow60$invoke;->a:I

    return-void
.end method
