.class public final Lo/accesskey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/recordPreviousruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput p1, p0, Lo/accesskey;->read:I

    .line 270
    iput p2, p0, Lo/accesskey;->RemoteActionCompatParcelizer:I

    .line 271
    iput-object p3, p0, Lo/accesskey;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 270
    iget v0, p0, Lo/accesskey;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 269
    iget v0, p0, Lo/accesskey;->read:I

    return v0
.end method

.method public final write()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lo/accesskey;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
