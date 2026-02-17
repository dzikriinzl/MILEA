.class final Lo/accessorLazyPackageViewDescriptorImpllambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performOverriddenLazyCalculationIfNeeded;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:[Ljava/lang/Object;

.field private final invoke:Ljava/lang/String;

.field private final write:Lo/setHasStableParameterNames;


# direct methods
.method constructor <init>(Lo/setHasStableParameterNames;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->write:Lo/setHasStableParameterNames;

    .line 10
    iput-object p2, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->invoke:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 15
    iput p1, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->RemoteActionCompatParcelizer:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lo/setTailrec;
    .locals 2

    .line 2
    iget v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->RemoteActionCompatParcelizer:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lo/setTailrec;->a:Lo/setTailrec;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lo/setTailrec;->read:Lo/setTailrec;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lo/setTailrec;->write:Lo/setTailrec;

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 23
    iget v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final read()[Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final write()Lo/setHasStableParameterNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessorLazyPackageViewDescriptorImpllambda1;->write:Lo/setHasStableParameterNames;

    return-object v0
.end method
