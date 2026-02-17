.class Lo/mandatorySystemGestures$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/statusBars$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mandatorySystemGestures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/lang/String;

.field private read:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/mandatorySystemGestures$a;->a:Ljava/lang/String;

    .line 121
    iput p2, p0, Lo/mandatorySystemGestures$a;->read:I

    .line 122
    iput p3, p0, Lo/mandatorySystemGestures$a;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lo/mandatorySystemGestures$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    check-cast p1, Lo/mandatorySystemGestures$a;

    .line 149
    iget v1, p0, Lo/mandatorySystemGestures$a;->read:I

    if-ltz v1, :cond_3

    iget v1, p1, Lo/mandatorySystemGestures$a;->read:I

    if-ltz v1, :cond_3

    .line 154
    iget-object v1, p0, Lo/mandatorySystemGestures$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/mandatorySystemGestures$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/mandatorySystemGestures$a;->read:I

    iget v3, p1, Lo/mandatorySystemGestures$a;->read:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/mandatorySystemGestures$a;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/mandatorySystemGestures$a;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 151
    :cond_3
    iget-object v1, p0, Lo/mandatorySystemGestures$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/mandatorySystemGestures$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo/mandatorySystemGestures$a;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/mandatorySystemGestures$a;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 161
    iget-object v0, p0, Lo/mandatorySystemGestures$a;->a:Ljava/lang/String;

    iget v1, p0, Lo/mandatorySystemGestures$a;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
