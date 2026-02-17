.class public final synthetic Lo/DerivedSnapshotStateResultRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic a:Lo/getCurrentRecord;

.field public final synthetic invoke:Landroid/view/Surface;

.field public final synthetic write:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentRecord;Landroid/view/Surface;Lo/LiteralByteStringLiteralByteIterator;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DerivedSnapshotStateResultRecord;->a:Lo/getCurrentRecord;

    iput-object p2, p0, Lo/DerivedSnapshotStateResultRecord;->invoke:Landroid/view/Surface;

    iput-object p3, p0, Lo/DerivedSnapshotStateResultRecord;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    iput-object p4, p0, Lo/DerivedSnapshotStateResultRecord;->write:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DerivedSnapshotStateResultRecord;->a:Lo/getCurrentRecord;

    iget-object v1, p0, Lo/DerivedSnapshotStateResultRecord;->invoke:Landroid/view/Surface;

    iget-object v2, p0, Lo/DerivedSnapshotStateResultRecord;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v3, p0, Lo/DerivedSnapshotStateResultRecord;->write:Lo/IntrinsicHeightElement;

    .line 2112
    iget-object v4, v0, Lo/getCurrentRecord;->IconCompatParcelizer:Lo/next$write;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2113
    invoke-interface {v4}, Lo/next$write;->RemoteActionCompatParcelizer()V

    .line 2114
    iput-object v5, v0, Lo/getCurrentRecord;->IconCompatParcelizer:Lo/next$write;

    .line 1242
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1243
    iget-object v1, v0, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-ne v1, v2, :cond_1

    .line 1244
    iput-object v5, v0, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 1246
    :cond_1
    iget-object v1, v0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    if-ne v1, v3, :cond_2

    .line 1247
    iput-object v5, v0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    :cond_2
    return-void
.end method
