.class public final Lo/isFiniteimpl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFiniteimpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:Z

.field private a:Z

.field invoke:I

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lo/isFiniteimpl$read;->IconCompatParcelizer:I

    .line 172
    iput v0, p0, Lo/isFiniteimpl$read;->invoke:I

    .line 173
    iput v0, p0, Lo/isFiniteimpl$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final a()Lo/isFiniteimpl;
    .locals 17

    move-object/from16 v0, p0

    .line 253
    iget-boolean v2, v0, Lo/isFiniteimpl$read;->write:Z

    iget-boolean v3, v0, Lo/isFiniteimpl$read;->RemoteActionCompatParcelizer:Z

    iget v4, v0, Lo/isFiniteimpl$read;->IconCompatParcelizer:I

    iget v9, v0, Lo/isFiniteimpl$read;->invoke:I

    .line 254
    iget v10, v0, Lo/isFiniteimpl$read;->AudioAttributesImplApi21Parcelizer:I

    iget-boolean v11, v0, Lo/isFiniteimpl$read;->read:Z

    iget-boolean v12, v0, Lo/isFiniteimpl$read;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v13, v0, Lo/isFiniteimpl$read;->a:Z

    .line 253
    new-instance v16, Lo/isFiniteimpl;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/isFiniteimpl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method
