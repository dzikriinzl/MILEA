.class public final Lo/ClassDeserializerClassKey$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClassDeserializerClassKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Ljava/lang/String;

.field invoke:Z

.field read:Z

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Settings"

    iput-object v0, p0, Lo/ClassDeserializerClassKey$read;->IconCompatParcelizer:Ljava/lang/String;

    .line 4
    const-string v0, "Permissions Required"

    iput-object v0, p0, Lo/ClassDeserializerClassKey$read;->write:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lo/ClassDeserializerClassKey$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6
    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."

    iput-object v0, p0, Lo/ClassDeserializerClassKey$read;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/ClassDeserializerClassKey$read;->invoke:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/ClassDeserializerClassKey$read;->read:Z

    return-void
.end method
