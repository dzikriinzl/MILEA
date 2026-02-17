.class public final Lo/accessgetDeriveStateScopeCountp$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetDeriveStateScopeCountp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:I

.field private final read:Z

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lo/accessgetDeriveStateScopeCountp$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 130
    iput p2, p0, Lo/accessgetDeriveStateScopeCountp$write;->IconCompatParcelizer:I

    .line 131
    iput-boolean p3, p0, Lo/accessgetDeriveStateScopeCountp$write;->read:Z

    .line 132
    iput-object p4, p0, Lo/accessgetDeriveStateScopeCountp$write;->a:Ljava/lang/String;

    .line 133
    iput p5, p0, Lo/accessgetDeriveStateScopeCountp$write;->write:I

    .line 134
    iput p6, p0, Lo/accessgetDeriveStateScopeCountp$write;->invoke:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/accessgetDeriveStateScopeCountp$write;->read:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 154
    iget v0, p0, Lo/accessgetDeriveStateScopeCountp$write;->write:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 158
    iget v0, p0, Lo/accessgetDeriveStateScopeCountp$write;->invoke:I

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/accessgetDeriveStateScopeCountp$write;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 142
    iget v0, p0, Lo/accessgetDeriveStateScopeCountp$write;->IconCompatParcelizer:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/accessgetDeriveStateScopeCountp$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
