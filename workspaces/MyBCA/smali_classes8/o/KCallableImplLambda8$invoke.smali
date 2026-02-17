.class final Lo/KCallableImplLambda8$invoke;
.super Lo/JvmPropertySignatureJavaMethodProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KCallableImplLambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:J

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 980
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lo/JvmPropertySignatureJavaMethodProperty;-><init>(JJ)V

    .line 981
    iput-object p1, p0, Lo/KCallableImplLambda8$invoke;->write:Ljava/lang/String;

    .line 982
    iput-wide p2, p0, Lo/KCallableImplLambda8$invoke;->read:J

    .line 983
    iput-object p4, p0, Lo/KCallableImplLambda8$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 5

    .line 1003
    invoke-virtual {p0}, Lo/KCallableImplLambda8$invoke;->a()V

    .line 1004
    iget-object v0, p0, Lo/KCallableImplLambda8$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {p0}, Lo/KCallableImplLambda8$invoke;->invoke()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;

    .line 1005
    iget-wide v1, p0, Lo/KCallableImplLambda8$invoke;->read:J

    iget-wide v3, v0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v1, v3

    .line 1006
    iget-wide v3, v0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final read()J
    .locals 5

    .line 996
    invoke-virtual {p0}, Lo/KCallableImplLambda8$invoke;->a()V

    .line 997
    iget-wide v0, p0, Lo/KCallableImplLambda8$invoke;->read:J

    iget-object v2, p0, Lo/KCallableImplLambda8$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 998
    invoke-virtual {p0}, Lo/KCallableImplLambda8$invoke;->invoke()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    return-wide v0
.end method
