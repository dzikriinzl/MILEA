.class final Lo/JavaNamedElement;
.super Lo/JavaRecordComponent;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private read:I


# direct methods
.method synthetic constructor <init>([BIIZLo/JavaMember;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/JavaRecordComponent;-><init>(Lo/isObjectMethodInInterface;)V

    const p1, 0x7fffffff

    iput p1, p0, Lo/JavaNamedElement;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lo/JavaNamedElement;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final write(I)I
    .locals 3

    .line 65354
    iget p1, p0, Lo/JavaNamedElement;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lo/JavaNamedElement;->a:I

    iget v1, p0, Lo/JavaNamedElement;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/JavaNamedElement;->read:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/JavaNamedElement;->RemoteActionCompatParcelizer:I

    if-lez v1, :cond_0

    iput v1, p0, Lo/JavaNamedElement;->read:I

    iput v0, p0, Lo/JavaNamedElement;->RemoteActionCompatParcelizer:I

    return p1

    :cond_0
    iput v0, p0, Lo/JavaNamedElement;->read:I

    return p1
.end method
