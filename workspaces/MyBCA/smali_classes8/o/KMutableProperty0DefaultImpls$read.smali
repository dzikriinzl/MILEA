.class final Lo/KMutableProperty0DefaultImpls$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableProperty0DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:Z

.field public final read:[J

.field public final write:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput p1, p0, Lo/KMutableProperty0DefaultImpls$read;->a:I

    .line 620
    iput p2, p0, Lo/KMutableProperty0DefaultImpls$read;->write:I

    .line 621
    iput-object p3, p0, Lo/KMutableProperty0DefaultImpls$read;->read:[J

    .line 622
    iput p4, p0, Lo/KMutableProperty0DefaultImpls$read;->RemoteActionCompatParcelizer:I

    .line 623
    iput-boolean p5, p0, Lo/KMutableProperty0DefaultImpls$read;->invoke:Z

    return-void
.end method
