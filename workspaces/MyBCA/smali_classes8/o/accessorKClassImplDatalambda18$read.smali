.class final Lo/accessorKClassImplDatalambda18$read;
.super Lo/JvmPropertySignatureJavaMethodProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final invoke:I

.field private final write:Lo/accessorKClassImplDatalambda8$a;


# direct methods
.method public constructor <init>(Lo/accessorKClassImplDatalambda8$a;II)V
    .locals 4

    int-to-long v0, p3

    .line 371
    iget p3, p1, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/JvmPropertySignatureJavaMethodProperty;-><init>(JJ)V

    .line 372
    iput-object p1, p0, Lo/accessorKClassImplDatalambda18$read;->write:Lo/accessorKClassImplDatalambda8$a;

    .line 373
    iput p2, p0, Lo/accessorKClassImplDatalambda18$read;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 8

    .line 1385
    invoke-virtual {p0}, Lo/accessorKClassImplDatalambda18$read;->a()V

    .line 1386
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18$read;->write:Lo/accessorKClassImplDatalambda8$a;

    invoke-virtual {p0}, Lo/accessorKClassImplDatalambda18$read;->invoke()J

    move-result-wide v1

    long-to-int v1, v1

    .line 2192
    iget-object v0, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v1, v0, v1

    .line 392
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18$read;->write:Lo/accessorKClassImplDatalambda8$a;

    invoke-virtual {p0}, Lo/accessorKClassImplDatalambda18$read;->invoke()J

    move-result-wide v3

    long-to-int v3, v3

    .line 3202
    iget v4, v0, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 3203
    iget-wide v3, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_0

    .line 3204
    :cond_0
    iget-object v0, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, v0, v4

    aget-wide v6, v0, v3

    sub-long v3, v4, v6

    :goto_0
    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final read()J
    .locals 3

    .line 385
    invoke-virtual {p0}, Lo/accessorKClassImplDatalambda18$read;->a()V

    .line 386
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18$read;->write:Lo/accessorKClassImplDatalambda8$a;

    invoke-virtual {p0}, Lo/accessorKClassImplDatalambda18$read;->invoke()J

    move-result-wide v1

    long-to-int v1, v1

    .line 4192
    iget-object v0, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v1, v0, v1

    return-wide v1
.end method
