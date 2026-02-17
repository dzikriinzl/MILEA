.class public final Lo/getEannotations$MediaBrowserCompatItemReceiver$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations$MediaBrowserCompatItemReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Landroid/net/Uri;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Ljava/lang/String;

.field invoke:Ljava/lang/String;

.field read:I

.field write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/getEannotations$MediaBrowserCompatItemReceiver;)V
    .locals 1

    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->AudioAttributesImplBaseParcelizer:Landroid/net/Uri;

    .line 1337
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->a:Ljava/lang/String;

    .line 1338
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1339
    iget v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    iput v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1340
    iget v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    iput v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->read:I

    .line 1341
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->write:Ljava/lang/String;

    .line 1342
    iget-object p1, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    iput-object p1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->invoke:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$MediaBrowserCompatItemReceiver;B)V
    .locals 0

    .line 1317
    invoke-direct {p0, p1}, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;-><init>(Lo/getEannotations$MediaBrowserCompatItemReceiver;)V

    return-void
.end method
