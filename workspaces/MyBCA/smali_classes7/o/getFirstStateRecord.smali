.class public final synthetic Lo/getFirstStateRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getCurrentRecord;

.field public final synthetic write:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentRecord;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirstStateRecord;->invoke:Lo/getCurrentRecord;

    iput-object p2, p0, Lo/getFirstStateRecord;->write:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFirstStateRecord;->invoke:Lo/getCurrentRecord;

    iget-object v1, p0, Lo/getFirstStateRecord;->write:Lo/IntrinsicHeightElement;

    .line 1100
    iget-object v2, v0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    .line 1101
    iput-object v3, v0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    .line 1102
    iput-object v3, v0, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 2112
    :cond_0
    iget-object v1, v0, Lo/getCurrentRecord;->IconCompatParcelizer:Lo/next$write;

    if-eqz v1, :cond_1

    .line 2113
    invoke-interface {v1}, Lo/next$write;->RemoteActionCompatParcelizer()V

    .line 2114
    iput-object v3, v0, Lo/getCurrentRecord;->IconCompatParcelizer:Lo/next$write;

    :cond_1
    return-void
.end method
