.class final Lo/Returns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takenggk6HY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Returns$invoke;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Z

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Lo/sumByDoubleMShoTSo;


# direct methods
.method private constructor <init>(Lo/Returns$invoke;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget-object v0, p1, Lo/Returns$invoke;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/Returns;->read:Ljava/lang/String;

    .line 2072
    iget-object v0, p1, Lo/Returns$invoke;->write:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/Returns;->invoke:Ljava/lang/String;

    .line 3072
    iget-boolean v0, p1, Lo/Returns$invoke;->invoke:Z

    .line 27
    iput-boolean v0, p0, Lo/Returns;->a:Z

    .line 4072
    iget-object v0, p1, Lo/Returns$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lo/Returns;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5072
    iget-object v0, p1, Lo/Returns$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lo/Returns;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 6072
    iget-object v0, p1, Lo/Returns$invoke;->RemoteActionCompatParcelizer:Lo/sumByDoubleMShoTSo;

    .line 30
    iput-object v0, p0, Lo/Returns;->write:Lo/sumByDoubleMShoTSo;

    .line 7072
    iget-object p1, p1, Lo/Returns$invoke;->read:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lo/Returns;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/Returns$invoke;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/Returns;-><init>(Lo/Returns$invoke;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Returns;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Returns;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Returns;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/Returns;->a:Z

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Returns;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Lo/sumByDoubleMShoTSo;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/Returns;->write:Lo/sumByDoubleMShoTSo;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Returns;->read:Ljava/lang/String;

    return-object v0
.end method
