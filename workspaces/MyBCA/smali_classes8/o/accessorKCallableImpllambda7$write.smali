.class public final Lo/accessorKCallableImpllambda7$write;
.super Lo/JvmPropertySignatureJavaMethodProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKCallableImpllambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorKCallableImpllambda7$invoke;

.field private final invoke:J


# direct methods
.method public constructor <init>(Lo/accessorKCallableImpllambda7$invoke;JJJ)V
    .locals 0

    .line 764
    invoke-direct {p0, p2, p3, p4, p5}, Lo/JvmPropertySignatureJavaMethodProperty;-><init>(JJ)V

    .line 765
    iput-object p1, p0, Lo/accessorKCallableImpllambda7$write;->RemoteActionCompatParcelizer:Lo/accessorKCallableImpllambda7$invoke;

    .line 766
    iput-wide p6, p0, Lo/accessorKCallableImpllambda7$write;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 3

    .line 793
    invoke-virtual {p0}, Lo/accessorKCallableImpllambda7$write;->a()V

    .line 794
    iget-object v0, p0, Lo/accessorKCallableImpllambda7$write;->RemoteActionCompatParcelizer:Lo/accessorKCallableImpllambda7$invoke;

    invoke-virtual {p0}, Lo/accessorKCallableImpllambda7$write;->invoke()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/accessorKCallableImpllambda7$invoke;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()J
    .locals 6

    .line 787
    invoke-virtual {p0}, Lo/accessorKCallableImpllambda7$write;->a()V

    .line 788
    iget-object v0, p0, Lo/accessorKCallableImpllambda7$write;->RemoteActionCompatParcelizer:Lo/accessorKCallableImpllambda7$invoke;

    invoke-virtual {p0}, Lo/accessorKCallableImpllambda7$write;->invoke()J

    move-result-wide v1

    .line 1939
    iget-object v3, v0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v4, v0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long/2addr v1, v4

    invoke-interface {v3, v1, v2}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v0

    return-wide v0
.end method
