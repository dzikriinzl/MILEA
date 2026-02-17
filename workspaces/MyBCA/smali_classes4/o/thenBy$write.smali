.class public final Lo/thenBy$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/thenBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:Z

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lo/thenBy$write;->write:Z

    .line 161
    iput-boolean v0, p0, Lo/thenBy$write;->RemoteActionCompatParcelizer:Z

    .line 162
    iput-boolean v0, p0, Lo/thenBy$write;->read:Z

    .line 163
    iput v0, p0, Lo/thenBy$write;->AudioAttributesImplApi21Parcelizer:I

    .line 164
    iput v0, p0, Lo/thenBy$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    .line 165
    iput v1, p0, Lo/thenBy$write;->a:I

    .line 166
    iput v0, p0, Lo/thenBy$write;->IconCompatParcelizer:I

    .line 167
    iput-boolean v0, p0, Lo/thenBy$write;->invoke:Z

    return-void
.end method

.method public constructor <init>(Lo/thenBy;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Lo/thenBy;->AudioAttributesImplApi26Parcelizer(Lo/thenBy;)Z

    move-result v0

    iput-boolean v0, p0, Lo/thenBy$write;->write:Z

    .line 172
    invoke-static {p1}, Lo/thenBy;->IconCompatParcelizer(Lo/thenBy;)Z

    move-result v0

    iput-boolean v0, p0, Lo/thenBy$write;->RemoteActionCompatParcelizer:Z

    .line 173
    invoke-static {p1}, Lo/thenBy;->read(Lo/thenBy;)Z

    move-result v0

    iput-boolean v0, p0, Lo/thenBy$write;->read:Z

    .line 174
    invoke-static {p1}, Lo/thenBy;->invoke(Lo/thenBy;)I

    move-result v0

    iput v0, p0, Lo/thenBy$write;->AudioAttributesImplApi21Parcelizer:I

    .line 175
    invoke-static {p1}, Lo/thenBy;->a(Lo/thenBy;)I

    move-result v0

    iput v0, p0, Lo/thenBy$write;->AudioAttributesImplBaseParcelizer:I

    .line 176
    invoke-static {p1}, Lo/thenBy;->RemoteActionCompatParcelizer(Lo/thenBy;)I

    move-result v0

    iput v0, p0, Lo/thenBy$write;->a:I

    .line 177
    invoke-static {p1}, Lo/thenBy;->write(Lo/thenBy;)I

    move-result v0

    iput v0, p0, Lo/thenBy$write;->IconCompatParcelizer:I

    .line 178
    invoke-static {p1}, Lo/thenBy;->AudioAttributesCompatParcelizer(Lo/thenBy;)Z

    move-result p1

    iput-boolean p1, p0, Lo/thenBy$write;->invoke:Z

    return-void
.end method
