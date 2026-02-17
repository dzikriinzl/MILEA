.class public final Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;
.super Ljava/lang/Object;
.source "CTConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;",
        "",
        "()V",
        "KEY_ID_LENGTH",
        "",
        "LOG_ENTRY_TYPE_LENGTH",
        "MAX_CERTIFICATE_LENGTH",
        "MAX_EXTENSIONS_LENGTH",
        "MAX_SIGNATURE_LENGTH",
        "POISON_EXTENSION_OID",
        "",
        "PRECERTIFICATE_SIGNING_OID",
        "SCT_CERTIFICATE_OID",
        "TIMESTAMP_LENGTH",
        "VERSION_LENGTH",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;

.field public static final KEY_ID_LENGTH:I = 0x20

.field public static final LOG_ENTRY_TYPE_LENGTH:I = 0x2

.field public static final MAX_CERTIFICATE_LENGTH:I = 0xffffff

.field public static final MAX_EXTENSIONS_LENGTH:I = 0xffff

.field public static final MAX_SIGNATURE_LENGTH:I = 0xffff

.field public static final POISON_EXTENSION_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.4.3"

.field public static final PRECERTIFICATE_SIGNING_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.4.4"

.field public static final SCT_CERTIFICATE_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.4.2"

.field public static final TIMESTAMP_LENGTH:I = 0x8

.field public static final VERSION_LENGTH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/serialization/CTConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
