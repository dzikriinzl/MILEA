.class public abstract Lo/JavaArrayType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enhanceInflexibledefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/JavaArrayType<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/JavaAnnotationAsAnnotationArgument<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/enhanceInflexibledefault;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/JavaArrayType;->zza:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/JavaModifierListOwner;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/JavaArrayType;->MediaMetadataCompat()I

    move-result v0

    sget-object v1, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Lo/JavaTypeParameter;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3, v0}, Lo/JavaTypeParameter;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lo/JavaArrayType;->a(Lo/JavaPackage;)V

    .line 6
    invoke-virtual {v2}, Lo/JavaPackage;->read()V

    .line 7
    new-instance v0, Lo/JavaMethod;

    invoke-direct {v0, v1}, Lo/JavaMethod;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final MediaBrowserCompatItemReceiver()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/JavaArrayType;->MediaMetadataCompat()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lo/JavaTypeParameter;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v0}, Lo/JavaTypeParameter;-><init>([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lo/JavaArrayType;->a(Lo/JavaPackage;)V

    .line 5
    invoke-virtual {v2}, Lo/JavaPackage;->read()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method a(Lo/NullabilityQualifierWithMigrationStatus;)I
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method
