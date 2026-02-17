.class public final Lo/nextTowards$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextTowards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Lo/accessorKPackageImpllambda0;


# direct methods
.method public constructor <init>(Lo/accessorKPackageImpllambda0;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/nextTowards$RemoteActionCompatParcelizer;->invoke:Lo/accessorKPackageImpllambda0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 139
    :cond_0
    instance-of v0, p1, Lo/nextTowards$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_1
    check-cast p1, Lo/nextTowards$RemoteActionCompatParcelizer;

    .line 143
    iget-object v0, p0, Lo/nextTowards$RemoteActionCompatParcelizer;->invoke:Lo/accessorKPackageImpllambda0;

    iget-object p1, p1, Lo/nextTowards$RemoteActionCompatParcelizer;->invoke:Lo/accessorKPackageImpllambda0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/nextTowards$RemoteActionCompatParcelizer;->invoke:Lo/accessorKPackageImpllambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
