.class public final Lo/MemberComparatorNameAndTypeMemberComparator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

.field public static final a:Ljava/nio/charset/Charset;

.field private static final invoke:Z

.field public static final read:Ljava/nio/charset/Charset;

.field private static final write:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/MemberComparatorNameAndTypeMemberComparator;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    .line 35
    const-string v0, "SJIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/MemberComparatorNameAndTypeMemberComparator;->a:Ljava/nio/charset/Charset;

    .line 40
    :try_start_0
    const-string v0, "GB2312"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sput-object v0, Lo/MemberComparatorNameAndTypeMemberComparator;->read:Ljava/nio/charset/Charset;

    .line 47
    const-string v0, "EUC_JP"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/MemberComparatorNameAndTypeMemberComparator;->write:Ljava/nio/charset/Charset;

    .line 48
    sget-object v1, Lo/MemberComparatorNameAndTypeMemberComparator;->a:Ljava/nio/charset/Charset;

    sget-object v2, Lo/MemberComparatorNameAndTypeMemberComparator;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lo/MemberComparatorNameAndTypeMemberComparator;->invoke:Z

    return-void
.end method
