.class public final Lo/isOperatorannotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final read(Lo/KClass;Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)Lo/getStaticPropertiesannotations;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 55
    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 1174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v4, 0xa

    .line 55
    invoke-interface {p1, v3, v1, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v3, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 2161
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v5, :cond_2

    .line 2162
    iput v1, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 61
    iget-object v3, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v3

    const v5, 0x494433

    if-ne v3, v5, :cond_3

    .line 65
    iget-object v3, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 4190
    iget v5, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v5, 0x3

    if-ltz v5, :cond_1

    .line 5161
    iget v6, v3, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v6, :cond_1

    .line 5162
    iput v5, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 66
    iget-object v3, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v0, :cond_0

    .line 70
    new-array v0, v5, [B

    .line 71
    iget-object v6, p0, Lo/isOperatorannotations;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 7174
    iget-object v6, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 71
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-interface {p1, v0, v4, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 74
    new-instance v3, Lo/KClassesisSubclassOf1;

    invoke-direct {v3, p2}, Lo/KClassesisSubclassOf1;-><init>(Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)V

    invoke-virtual {v3, v0, v5}, Lo/KClassesisSubclassOf1;->write([BI)Lo/getStaticPropertiesannotations;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 6039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 82
    :catch_0
    :cond_3
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 83
    invoke-interface {p1, v2}, Lo/KClass;->read(I)V

    return-object v0
.end method
