.class final Lo/IndexingSequenceiterator1$invoke;
.super Lo/accessgetSequence2p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexingSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

.field private final a:Lo/IndexingSequenceiterator1$write;

.field private final read:Ljava/lang/Object;

.field private final write:Lo/WrappedValues1;


# direct methods
.method public constructor <init>(Lo/IndexingSequenceiterator1;Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Lo/accessgetSequence2p;-><init>()V

    .line 1261
    iput-object p1, p0, Lo/IndexingSequenceiterator1$invoke;->RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

    .line 1262
    iput-object p2, p0, Lo/IndexingSequenceiterator1$invoke;->a:Lo/IndexingSequenceiterator1$write;

    .line 1263
    iput-object p3, p0, Lo/IndexingSequenceiterator1$invoke;->write:Lo/WrappedValues1;

    .line 1264
    iput-object p4, p0, Lo/IndexingSequenceiterator1$invoke;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 1268
    iget-object p1, p0, Lo/IndexingSequenceiterator1$invoke;->RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

    iget-object v0, p0, Lo/IndexingSequenceiterator1$invoke;->a:Lo/IndexingSequenceiterator1$write;

    iget-object v1, p0, Lo/IndexingSequenceiterator1$invoke;->write:Lo/WrappedValues1;

    iget-object v2, p0, Lo/IndexingSequenceiterator1$invoke;->read:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Lo/IndexingSequenceiterator1;Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
