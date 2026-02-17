.class final Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;
.super Lo/accessgetSequence2p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexingSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final read:Lo/UTF32_BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UTF32_BE<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/IndexingSequenceiterator1;


# direct methods
.method public constructor <init>(Lo/IndexingSequenceiterator1;Lo/UTF32_BE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UTF32_BE<",
            "*>;)V"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;->write:Lo/IndexingSequenceiterator1;

    .line 609
    invoke-direct {p0}, Lo/accessgetSequence2p;-><init>()V

    .line 608
    iput-object p2, p0, Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;->read:Lo/UTF32_BE;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 612
    iget-object p1, p0, Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;->read:Lo/UTF32_BE;

    iget-object v0, p0, Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;->write:Lo/IndexingSequenceiterator1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Lo/UTF32_BE;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
